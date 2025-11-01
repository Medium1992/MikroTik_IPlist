:global COMMENT
/ip firewall address-list
:do {add list=AS274779 comment=$COMMENT address=181.189.109.0/24} on-error {}
