:global COMMENT
/ip firewall address-list
:do {add list=AS399163 comment=$COMMENT address=204.74.106.0/23} on-error {}
:do {add list=AS399163 comment=$COMMENT address=204.74.120.0/23} on-error {}
