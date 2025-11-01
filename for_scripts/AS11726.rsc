:global COMMENT
/ip firewall address-list
:do {add list=AS11726 comment=$COMMENT address=168.161.225.0/24} on-error {}
