:global COMMENT
/ip firewall address-list
:do {add list=AS33782 comment=$COMMENT address=196.204.160.0/19} on-error {}
