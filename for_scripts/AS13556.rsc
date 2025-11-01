:global COMMENT
/ip firewall address-list
:do {add list=AS13556 comment=$COMMENT address=216.168.187.0/24} on-error {}
