:global COMMENT
/ip firewall address-list
:do {add list=AS274656 comment=$COMMENT address=168.194.176.0/24} on-error {}
