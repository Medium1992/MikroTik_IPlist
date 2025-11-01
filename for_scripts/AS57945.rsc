:global COMMENT
/ip firewall address-list
:do {add list=AS57945 comment=$COMMENT address=91.236.233.0/24} on-error {}
