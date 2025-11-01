:global COMMENT
/ip firewall address-list
:do {add list=AS215729 comment=$COMMENT address=77.81.190.0/24} on-error {}
