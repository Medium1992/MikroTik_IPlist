:global COMMENT
/ip firewall address-list
:do {add list=AS400071 comment=$COMMENT address=216.73.182.0/24} on-error {}
