:global COMMENT
/ip firewall address-list
:do {add list=AS57941 comment=$COMMENT address=91.236.164.0/23} on-error {}
