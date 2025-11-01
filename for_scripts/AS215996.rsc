:global COMMENT
/ip firewall address-list
:do {add list=AS215996 comment=$COMMENT address=93.189.152.0/24} on-error {}
