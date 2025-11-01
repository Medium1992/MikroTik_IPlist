:global COMMENT
/ip firewall address-list
:do {add list=AS21436 comment=$COMMENT address=193.108.164.0/23} on-error {}
