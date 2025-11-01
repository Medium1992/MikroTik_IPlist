:global COMMENT
/ip firewall address-list
:do {add list=AS197910 comment=$COMMENT address=91.229.106.0/23} on-error {}
