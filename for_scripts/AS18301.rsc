:global COMMENT
/ip firewall address-list
:do {add list=AS18301 comment=$COMMENT address=156.225.47.0/24} on-error {}
:do {add list=AS18301 comment=$COMMENT address=156.253.235.0/24} on-error {}
