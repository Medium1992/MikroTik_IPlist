:global COMMENT
/ip firewall address-list
:do {add list=AS57874 comment=$COMMENT address=91.236.80.0/23} on-error {}
