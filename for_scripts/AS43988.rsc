:global COMMENT
/ip firewall address-list
:do {add list=AS43988 comment=$COMMENT address=185.182.142.0/24} on-error {}
