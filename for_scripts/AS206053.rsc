:global COMMENT
/ip firewall address-list
:do {add list=AS206053 comment=$COMMENT address=188.35.9.0/24} on-error {}
