:global COMMENT
/ip firewall address-list
:do {add list=AS398152 comment=$COMMENT address=154.194.1.0/24} on-error {}
