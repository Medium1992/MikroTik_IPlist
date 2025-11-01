:global COMMENT
/ip firewall address-list
:do {add list=AS262614 comment=$COMMENT address=186.232.61.0/24} on-error {}
