:global COMMENT
/ip firewall address-list
:do {add list=AS215025 comment=$COMMENT address=185.226.89.0/24} on-error {}
