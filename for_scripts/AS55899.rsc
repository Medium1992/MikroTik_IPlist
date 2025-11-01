:global COMMENT
/ip firewall address-list
:do {add list=AS55899 comment=$COMMENT address=103.171.16.0/23} on-error {}
:do {add list=AS55899 comment=$COMMENT address=183.182.32.0/19} on-error {}
