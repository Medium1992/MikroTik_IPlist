:global COMMENT
/ip firewall address-list
:do {add list=AS43798 comment=$COMMENT address=91.195.170.0/23} on-error {}
