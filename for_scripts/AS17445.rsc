:global COMMENT
/ip firewall address-list
:do {add list=AS17445 comment=$COMMENT address=116.50.164.0/23} on-error {}
