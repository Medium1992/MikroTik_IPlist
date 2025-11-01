:global COMMENT
/ip firewall address-list
:do {add list=AS34527 comment=$COMMENT address=93.184.164.0/23} on-error {}
