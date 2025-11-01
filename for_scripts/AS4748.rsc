:global COMMENT
/ip firewall address-list
:do {add list=AS4748 comment=$COMMENT address=203.161.4.0/24} on-error {}
