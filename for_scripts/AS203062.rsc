:global COMMENT
/ip firewall address-list
:do {add list=AS203062 comment=$COMMENT address=217.9.10.0/24} on-error {}
:do {add list=AS203062 comment=$COMMENT address=23.138.204.0/24} on-error {}
