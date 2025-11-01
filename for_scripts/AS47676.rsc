:global COMMENT
/ip firewall address-list
:do {add list=AS47676 comment=$COMMENT address=91.208.88.0/24} on-error {}
