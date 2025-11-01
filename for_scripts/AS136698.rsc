:global COMMENT
/ip firewall address-list
:do {add list=AS136698 comment=$COMMENT address=103.154.56.0/23} on-error {}
:do {add list=AS136698 comment=$COMMENT address=103.83.8.0/22} on-error {}
