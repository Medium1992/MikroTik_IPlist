:global COMMENT
/ip firewall address-list
:do {add list=AS57550 comment=$COMMENT address=91.232.236.0/23} on-error {}
