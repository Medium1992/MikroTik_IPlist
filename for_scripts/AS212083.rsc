:global COMMENT
/ip firewall address-list
:do {add list=AS212083 comment=$COMMENT address=147.189.161.0/24} on-error {}
