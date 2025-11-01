:global COMMENT
/ip firewall address-list
:do {add list=AS27285 comment=$COMMENT address=168.114.167.0/24} on-error {}
:do {add list=AS27285 comment=$COMMENT address=168.114.254.0/23} on-error {}
