:global COMMENT
/ip firewall address-list
:do {add list=AS57063 comment=$COMMENT address=213.5.72.0/24} on-error {}
