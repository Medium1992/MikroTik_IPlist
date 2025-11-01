:global COMMENT
/ip firewall address-list
:do {add list=AS401147 comment=$COMMENT address=23.182.8.0/24} on-error {}
