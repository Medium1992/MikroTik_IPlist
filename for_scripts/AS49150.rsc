:global COMMENT
/ip firewall address-list
:do {add list=AS49150 comment=$COMMENT address=93.174.161.0/24} on-error {}
