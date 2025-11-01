:global COMMENT
/ip firewall address-list
:do {add list=AS215520 comment=$COMMENT address=44.32.58.0/24} on-error {}
