:global COMMENT
/ip firewall address-list
:do {add list=AS327769 comment=$COMMENT address=102.219.174.0/23} on-error {}
:do {add list=AS327769 comment=$COMMENT address=154.73.60.0/22} on-error {}
