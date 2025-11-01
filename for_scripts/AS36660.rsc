:global COMMENT
/ip firewall address-list
:do {add list=AS36660 comment=$COMMENT address=67.97.72.0/24} on-error {}
