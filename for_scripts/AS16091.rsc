:global COMMENT
/ip firewall address-list
:do {add list=AS16091 comment=$COMMENT address=213.164.32.0/19} on-error {}
