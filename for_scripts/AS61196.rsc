:global COMMENT
/ip firewall address-list
:do {add list=AS61196 comment=$COMMENT address=93.171.215.0/24} on-error {}
:do {add list=AS61196 comment=$COMMENT address=95.46.44.0/23} on-error {}
