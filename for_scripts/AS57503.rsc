:global COMMENT
/ip firewall address-list
:do {add list=AS57503 comment=$COMMENT address=195.209.116.0/23} on-error {}
