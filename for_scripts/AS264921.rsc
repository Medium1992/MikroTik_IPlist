:global COMMENT
/ip firewall address-list
:do {add list=AS264921 comment=$COMMENT address=168.228.164.0/22} on-error {}
