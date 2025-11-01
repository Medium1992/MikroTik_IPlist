:global COMMENT
/ip firewall address-list
:do {add list=AS196775 comment=$COMMENT address=193.169.30.0/24} on-error {}
