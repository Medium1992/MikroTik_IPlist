:global COMMENT
/ip firewall address-list
:do {add list=AS36188 comment=$COMMENT address=173.226.232.0/24} on-error {}
