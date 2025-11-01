:global COMMENT
/ip firewall address-list
:do {add list=AS203036 comment=$COMMENT address=91.194.105.0/24} on-error {}
