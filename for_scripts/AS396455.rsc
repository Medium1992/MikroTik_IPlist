:global COMMENT
/ip firewall address-list
:do {add list=AS396455 comment=$COMMENT address=66.97.161.0/24} on-error {}
