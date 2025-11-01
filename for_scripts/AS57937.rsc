:global COMMENT
/ip firewall address-list
:do {add list=AS57937 comment=$COMMENT address=91.236.236.0/24} on-error {}
