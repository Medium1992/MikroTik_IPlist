:global COMMENT
/ip firewall address-list
:do {add list=AS30071 comment=$COMMENT address=66.186.206.0/24} on-error {}
