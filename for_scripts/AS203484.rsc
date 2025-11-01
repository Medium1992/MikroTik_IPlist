:global COMMENT
/ip firewall address-list
:do {add list=AS203484 comment=$COMMENT address=62.73.114.0/24} on-error {}
