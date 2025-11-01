:global COMMENT
/ip firewall address-list
:do {add list=AS19802 comment=$COMMENT address=216.238.161.0/24} on-error {}
