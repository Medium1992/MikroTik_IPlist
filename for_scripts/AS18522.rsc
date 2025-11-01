:global COMMENT
/ip firewall address-list
:do {add list=AS18522 comment=$COMMENT address=168.182.0.0/19} on-error {}
