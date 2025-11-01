:global COMMENT
/ip firewall address-list
:do {add list=AS203746 comment=$COMMENT address=141.101.182.0/24} on-error {}
