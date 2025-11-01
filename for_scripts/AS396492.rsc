:global COMMENT
/ip firewall address-list
:do {add list=AS396492 comment=$COMMENT address=168.203.0.0/24} on-error {}
:do {add list=AS396492 comment=$COMMENT address=207.189.161.0/24} on-error {}
