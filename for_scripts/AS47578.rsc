:global COMMENT
/ip firewall address-list
:do {add list=AS47578 comment=$COMMENT address=185.109.139.0/24} on-error {}
