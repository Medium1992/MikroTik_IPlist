:global COMMENT
/ip firewall address-list
:do {add list=AS150182 comment=$COMMENT address=103.209.108.0/23} on-error {}
