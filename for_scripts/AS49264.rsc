:global COMMENT
/ip firewall address-list
:do {add list=AS49264 comment=$COMMENT address=185.161.160.0/24} on-error {}
