:global COMMENT
/ip firewall address-list
:do {add list=AS56402 comment=$COMMENT address=185.120.168.0/23} on-error {}
