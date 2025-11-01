:global COMMENT
/ip firewall address-list
:do {add list=AS61116 comment=$COMMENT address=93.171.169.0/24} on-error {}
:do {add list=AS61116 comment=$COMMENT address=93.171.225.0/24} on-error {}
:do {add list=AS61116 comment=$COMMENT address=95.46.155.0/24} on-error {}
