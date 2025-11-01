:global COMMENT
/ip firewall address-list
:do {add list=AS57887 comment=$COMMENT address=91.236.126.0/23} on-error {}
